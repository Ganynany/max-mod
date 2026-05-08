.class public final Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyhb;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyhb;

    invoke-direct {v0, p1}, Lyhb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvrc;->a:Lyhb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvrc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
