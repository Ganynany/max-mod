.class public final Lv7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfye;


# instance fields
.field public final a:Lvti;


# direct methods
.method public constructor <init>(Lvti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7f;->a:Lvti;

    return-void
.end method


# virtual methods
.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lv7f;->a:Lvti;

    iget-object v0, v0, Lvti;->d:Lxn7;

    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
