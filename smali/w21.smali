.class public final Lw21;
.super Lgf5;
.source "SourceFile"


# instance fields
.field public final c:Lkud;

.field public final synthetic d:Lt4i;


# direct methods
.method public constructor <init>(Lt4i;Llq0;Lkud;)V
    .locals 0

    iput-object p1, p0, Lw21;->d:Lt4i;

    invoke-direct {p0, p2}, Lgf5;-><init>(Llq0;)V

    iput-object p3, p0, Lw21;->c:Lkud;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lw21;->d:Lt4i;

    iget-object p1, p1, Lt4i;->c:Ljava/lang/Object;

    check-cast p1, Lk5i;

    iget-object v0, p0, Lgf5;->b:Llq0;

    iget-object v1, p0, Lw21;->c:Lkud;

    invoke-virtual {p1, v0, v1}, Lk5i;->a(Llq0;Lkud;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ls16;

    iget-object v0, p0, Lw21;->c:Lkud;

    move-object v1, v0

    check-cast v1, Lvr0;

    iget-object v1, v1, Lvr0;->a:Lz78;

    invoke-static {p1}, Llq0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lz78;->h:Lgcf;

    invoke-static {p2, v3}, Lae7;->z(Ls16;Lgcf;)Z

    move-result v3

    iget-object v4, p0, Lgf5;->b:Llq0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lz78;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lz78;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ls16;->l(Ls16;)V

    iget-object p1, p0, Lw21;->d:Lt4i;

    iget-object p1, p1, Lt4i;->c:Ljava/lang/Object;

    check-cast p1, Lk5i;

    invoke-virtual {p1, v4, v0}, Lk5i;->a(Llq0;Lkud;)V

    :cond_3
    return-void
.end method
