.class public final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ldth;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/lang/String;

.field public final c:Lbnb;

.field public final d:Lqia;

.field public final e:Lgdl;

.field public final f:J

.field public final g:Ljavax/net/ssl/SSLContext;

.field public final h:Lrhd;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lg4k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgt9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgt9;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lcnb;->m:Ldth;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lbnb;Lqia;Lgdl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcnb;->a:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lcnb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcnb;->c:Lbnb;

    iput-object p5, p0, Lcnb;->d:Lqia;

    iput-object p6, p0, Lcnb;->e:Lgdl;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-lez p5, :cond_8

    iput-wide p2, p0, Lcnb;->f:J

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string v0, "https"

    invoke-static {p5, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p5, p0

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    if-eqz p5, :cond_1

    sget-object p5, Lcnb;->m:Ldth;

    invoke-virtual {p5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljavax/net/ssl/SSLContext;

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    iput-object p5, p0, Lcnb;->g:Ljavax/net/ssl/SSLContext;

    new-instance v1, Lrhd;

    iget p4, p4, Lbnb;->a:I

    invoke-direct {v1, p2, p3, p4}, Lrhd;-><init>(JI)V

    iput-object v1, p0, Lcnb;->h:Lrhd;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p2, p0, Lcnb;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    const/16 p2, 0x1bb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    const/16 p2, 0x50

    :goto_3
    iput p2, p0, Lcnb;->j:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcnb;->k:Ljava/lang/String;

    new-instance p1, Lg4k;

    invoke-direct {p1, p0, p6}, Lg4k;-><init>(Lcnb;Lgdl;)V

    iput-object p1, p0, Lcnb;->l:Lg4k;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The file must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    new-instance v7, Lts6;

    iget-object v6, p0, Lcnb;->l:Lg4k;

    invoke-virtual {v6}, Lg4k;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcnb;->e:Lgdl;

    invoke-direct {v7, v0, v1}, Lts6;-><init>(ILgdl;)V

    new-instance v10, Ll99;

    const/16 v0, 0x19

    invoke-direct {v10, p0, v0}, Ll99;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lvti;

    iget-object v1, p0, Lcnb;->i:Ljava/lang/String;

    iget-object v2, p0, Lcnb;->k:Ljava/lang/String;

    iget-object v3, p0, Lcnb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcnb;->h:Lrhd;

    iget-object v5, p0, Lcnb;->a:Ljava/io/RandomAccessFile;

    iget-object v8, p0, Lcnb;->g:Ljavax/net/ssl/SSLContext;

    move v9, p1

    invoke-direct/range {v0 .. v10}, Lvti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrhd;Ljava/io/RandomAccessFile;Lg4k;Lts6;Ljavax/net/ssl/SSLContext;ZLl99;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcnb;->i:Ljava/lang/String;

    iget v2, p0, Lcnb;->j:I

    invoke-direct {p1, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v1, v7, Lts6;->b:I

    const-string v2, "["

    const-string v3, "] "

    const-string v4, "connect"

    const-string v5, "Connection"

    invoke-static {v1, v2, v3, v4, v5}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lvti;->d:Lxn7;

    iget-object v7, v4, Lxn7;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registerConnect"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, Lxn7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    const-string v2, "Poller"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, Lg4k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method
