.class public final Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofb;


# instance fields
.field public final a:Lus3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa5;->a:Lus3;

    return-void
.end method


# virtual methods
.method public final g(I)Lo7f;
    .locals 1

    iget-object v0, p0, Lwa5;->a:Lus3;

    invoke-virtual {v0, p1}, Lus3;->g(I)Lo7f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lrfb;
    .locals 3

    new-instance v0, Lxa5;

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lyc7;

    invoke-direct {p1, v1}, Lyc7;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {v0, p1}, Lxa5;-><init>(Lyc7;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
