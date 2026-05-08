.class public final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqgg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 0

    iget-object p2, p0, Lqgg;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
