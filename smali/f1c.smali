.class public final Lf1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09;
.implements Lgh2;


# instance fields
.field public final a:Ln09;

.field public final b:Lz0c;

.field public c:Lg1c;

.field public final synthetic d:Lh1c;


# direct methods
.method public constructor <init>(Lh1c;Ln09;Lz0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1c;->d:Lh1c;

    iput-object p2, p0, Lf1c;->a:Ln09;

    iput-object p3, p0, Lf1c;->b:Lz0c;

    invoke-virtual {p2, p0}, Ln09;->a(Li09;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lf1c;->a:Ln09;

    invoke-virtual {v0, p0}, Ln09;->f(Li09;)V

    iget-object v0, p0, Lf1c;->b:Lz0c;

    iget-object v0, v0, Lz0c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf1c;->c:Lg1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf1c;->c:Lg1c;

    return-void
.end method

.method public final d(Ll09;Lpz8;)V
    .locals 0

    sget-object p1, Lpz8;->ON_START:Lpz8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf1c;->d:Lh1c;

    iget-object p2, p0, Lf1c;->b:Lz0c;

    invoke-virtual {p1, p2}, Lh1c;->b(Lz0c;)Lg1c;

    move-result-object p1

    iput-object p1, p0, Lf1c;->c:Lg1c;

    return-void

    :cond_0
    sget-object p1, Lpz8;->ON_STOP:Lpz8;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lf1c;->c:Lg1c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg1c;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lpz8;->ON_DESTROY:Lpz8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lf1c;->cancel()V

    :cond_2
    return-void
.end method
