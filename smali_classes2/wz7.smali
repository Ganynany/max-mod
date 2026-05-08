.class public final Lwz7;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Lv9h;

.field public final Z:Ld66;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lwz7;->b:Lpx8;

    iput-object p3, p0, Lwz7;->c:Lpx8;

    iput-object p1, p0, Lwz7;->d:Lpx8;

    const-string p1, "dev_tools"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lwz7;->o:Landroid/content/SharedPreferences;

    const-string p1, "api-tg.oneme.ru"

    const-string p3, "api-test2.oneme.ru"

    const-string p4, "api.oneme.ru"

    const-string v0, "api-test.oneme.ru"

    filled-new-array {p4, v0, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p2}, Lmy3;->y0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object p3, p0, Lwz7;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwz7;->v()Lx59;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lwz7;->Y:Lv9h;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lwz7;->Z:Ld66;

    return-void
.end method


# virtual methods
.method public final u()Lgrd;
    .locals 1

    iget-object v0, p0, Lwz7;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    return-object v0
.end method

.method public final v()Lx59;
    .locals 6

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lwz7;->X:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lyy7;

    invoke-virtual {p0}, Lwz7;->u()Lgrd;

    move-result-object v5

    iget-object v5, v5, Lgrd;->a:Lva9;

    invoke-virtual {v5}, Lva9;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lyy7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lx59;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lwz7;->o:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyy7;

    invoke-virtual {p0}, Lwz7;->u()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lva9;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lyy7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lwz7;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    sget-object v1, Laob;->a:Laob;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lvz7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvz7;-><init>(Ljava/lang/String;Lwz7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
