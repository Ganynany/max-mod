.class public final synthetic Le88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lybk;


# direct methods
.method public synthetic constructor <init>(Lk7g;Lybk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le88;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le88;->b:Lybk;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 3

    new-instance v0, Lw48;

    const/4 v1, 0x3

    iget-object v2, p0, Le88;->b:Lybk;

    invoke-direct {v0, v2, v1, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Le88;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
