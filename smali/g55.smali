.class public final synthetic Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb79;
.implements Loec;
.implements Lwyb;
.implements Lvo9;
.implements Lgf7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg55;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lg55;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v1, Lpec;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3d;

    invoke-virtual {v1}, Lpec;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v1

    iget-object v1, v1, Llh8;->K0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut4;

    iget v7, v1, Lut4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    iget-object v0, v0, Llh8;->c:Lng8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lmb8;->v(Lu3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg55;->a:Ljava/lang/Object;

    check-cast v0, Lxzh;

    iget-object v1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lb34;->a:Lb34;

    return-object p1

    :cond_0
    iget-object p1, v0, Lxzh;->c:Ldce;

    new-instance v2, Lqqg;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Laxb;-><init>(Lxwb;Ljava/lang/Object;I)V

    new-instance p1, Loyb;

    invoke-direct {p1, v0}, Loyb;-><init>(Laxb;)V

    return-object p1
.end method

.method public b(Lhxb;)V
    .locals 4

    iget-object v0, p0, Lg55;->a:Ljava/lang/Object;

    check-cast v0, Lxs4;

    iget-object v1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v1, Leu6;

    sget-object v2, Lcl5;->b:Llpi;

    invoke-virtual {v2, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v2, Lnlf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lnlf;-><init>(Leu6;Lhxb;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lco7;->a:Lco7;

    sget-object v3, Ljt4;->c:Ljt4;

    invoke-static {v1, v0, v3, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    new-instance v1, Lklf;

    invoke-direct {v1, v0}, Lklf;-><init>(Lr0;)V

    new-instance v0, Llh2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lpl5;->g(Ljava/util/concurrent/atomic/AtomicReference;Llh2;)V

    return-void
.end method

.method public c(Lgo9;)V
    .locals 5

    iget-object v0, p0, Lg55;->a:Ljava/lang/Object;

    check-cast v0, Lxs4;

    iget-object v1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v1, Lqlf;

    sget-object v2, Ln06;->a:Ln06;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkve;->v(Lxs4;Lxs4;Z)Lxs4;

    move-result-object v0

    sget-object v2, Lcl5;->a:Lpb5;

    if-eq v0, v2, :cond_0

    sget-object v3, Lvnb;->o:Lvnb;

    invoke-interface {v0, v3}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    :cond_0
    new-instance v2, Lolf;

    invoke-direct {v2, v0, p1}, Lolf;-><init>(Lxs4;Lgo9;)V

    new-instance v0, Lklf;

    invoke-direct {v0, v2}, Lklf;-><init>(Lr0;)V

    new-instance v3, Llh2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Llh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lpl5;->g(Ljava/util/concurrent/atomic/AtomicReference;Llh2;)V

    sget-object p1, Ljt4;->a:Ljt4;

    invoke-virtual {v2, p1, v2, v1}, Lr0;->start(Ljt4;Ljava/lang/Object;Lff7;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lht6;)V
    .locals 8

    iget-object v0, p0, Lg55;->a:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v1, Lcgd;

    check-cast p1, Lzf;

    new-instance v2, Liqd;

    iget-object v0, v0, La65;->o:Landroid/util/SparseArray;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Liqd;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseArray;

    iget-object v4, p2, Lht6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p2, v5}, Lht6;->b(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v2, Liqd;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lzf;->x(Lcgd;Liqd;)V

    return-void
.end method
