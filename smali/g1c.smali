.class public final Lg1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh2;


# instance fields
.field public final a:Lz0c;

.field public final synthetic b:Lh1c;


# direct methods
.method public constructor <init>(Lh1c;Lz0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1c;->b:Lh1c;

    iput-object p2, p0, Lg1c;->a:Lz0c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lg1c;->b:Lh1c;

    iget-object v1, v0, Lh1c;->b:Lvv;

    iget-object v2, p0, Lg1c;->a:Lz0c;

    invoke-virtual {v1, v2}, Lvv;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lh1c;->c:Lz0c;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lz0c;->a()V

    iput-object v3, v0, Lh1c;->c:Lz0c;

    :cond_0
    iget-object v0, v2, Lz0c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lz0c;->c:Luf7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lz0c;->c:Luf7;

    return-void
.end method
