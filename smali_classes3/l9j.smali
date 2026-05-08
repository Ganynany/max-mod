.class public final Ll9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final a:Lkqh;

.field public final synthetic b:Ln9j;


# direct methods
.method public constructor <init>(Ln9j;Lkqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9j;->b:Ln9j;

    iput-object p2, p0, Ll9j;->a:Lkqh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhj0;

    iget-object v0, p0, Ll9j;->b:Ln9j;

    iget-object v0, v0, Ln9j;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll9j;->b:Ln9j;

    invoke-virtual {p1}, Ln9j;->e()V

    iget-object p1, p0, Ll9j;->a:Lkqh;

    invoke-virtual {p1}, Lkqh;->close()V

    iget-object p1, p0, Ll9j;->b:Ln9j;

    iget-object p1, p1, Ln9j;->Y:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ll9j;->a:Lkqh;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll9j;->b:Ln9j;

    iget-object v0, v0, Ln9j;->A0:Leaj;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltm5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ltm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lrg7;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Ltm5;->t(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
