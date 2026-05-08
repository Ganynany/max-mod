.class public final Lp5i;
.super Lgf5;
.source "SourceFile"


# instance fields
.field public final c:Lkud;

.field public final d:I

.field public final e:Lgcf;

.field public final synthetic f:Lxb;


# direct methods
.method public constructor <init>(Lxb;Llq0;Lkud;I)V
    .locals 0

    iput-object p1, p0, Lp5i;->f:Lxb;

    invoke-direct {p0, p2}, Lgf5;-><init>(Llq0;)V

    iput-object p3, p0, Lp5i;->c:Lkud;

    iput p4, p0, Lp5i;->d:I

    check-cast p3, Lvr0;

    iget-object p1, p3, Lvr0;->a:Lz78;

    iget-object p1, p1, Lz78;->h:Lgcf;

    iput-object p1, p0, Lp5i;->e:Lgcf;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lp5i;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp5i;->c:Lkud;

    iget-object v2, p0, Lp5i;->f:Lxb;

    iget-object v3, p0, Lgf5;->b:Llq0;

    invoke-virtual {v2, v0, v3, v1}, Lxb;->c(ILlq0;Lkud;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Llq0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Ls16;

    iget-object v0, p0, Lgf5;->b:Llq0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Llq0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp5i;->e:Lgcf;

    invoke-static {p2, v1}, Lae7;->z(Ls16;Lgcf;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Llq0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ls16;->l(Ls16;)V

    iget p1, p0, Lp5i;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lp5i;->c:Lkud;

    iget-object v2, p0, Lp5i;->f:Lxb;

    invoke-virtual {v2, p1, v0, v1}, Lxb;->c(ILlq0;Lkud;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Llq0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
