//
//  ChatTableViewController.swift
//  chat
//
//  Created by Chia on 2021/12/16.
//

import UIKit

class ChatTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lyrics.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let row = indexPath.row
        let lyric = lyrics[row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "\(lyric.character)Cell", for: indexPath) as! ChatTableViewCell
        cell.textView.text = lyric.content
        return cell
    }
    
}
