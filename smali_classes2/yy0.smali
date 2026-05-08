.class public final synthetic Lyy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5j;


# instance fields
.field public final synthetic a:Lbz0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljc7;

.field public final synthetic d:Lrc4;


# direct methods
.method public synthetic constructor <init>(Lbz0;Landroid/graphics/Bitmap;Ljc7;Lrc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy0;->a:Lbz0;

    iput-object p2, p0, Lyy0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lyy0;->c:Ljc7;

    iput-object p4, p0, Lyy0;->d:Lrc4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyy0;->d:Lrc4;

    invoke-virtual {v0}, Lrc4;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lvni;->p(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lyy0;->a:Lbz0;

    iget-object v2, v1, Lbz0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Laz0;

    iget-object v4, p0, Lyy0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lyy0;->c:Ljc7;

    invoke-direct {v3, v4, v5, v0}, Laz0;-><init>(Landroid/graphics/Bitmap;Ljc7;Lrc4;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbz0;->u()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbz0;->A0:Z

    return-void
.end method
