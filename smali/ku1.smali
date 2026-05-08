.class public final Lku1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6k;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ldth;

.field public h:Ld7h;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lpe7;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Li6k;Ldth;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku1;->a:Li6k;

    iput-object p6, p0, Lku1;->b:Lpx8;

    sget-object p1, La3d;->a:La3d;

    invoke-virtual {p1}, La3d;->a()Lpx8;

    move-result-object p1

    iput-object p1, p0, Lku1;->c:Lpx8;

    iput-object p3, p0, Lku1;->d:Lpx8;

    iput-object p4, p0, Lku1;->e:Lpx8;

    iput-object p5, p0, Lku1;->f:Lpx8;

    iput-object p2, p0, Lku1;->g:Ldth;

    return-void
.end method

.method public static synthetic k(Lku1;Ljava/lang/String;ZLpe7;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lku1;->j(Ljava/lang/String;ZZZLpe7;)V

    return-void
.end method


# virtual methods
.method public final a(Ld7h;Lpe7;)V
    .locals 12

    iget-object v0, p0, Lku1;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->g()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lku1;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lku1;->g:Ldth;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object v0

    check-cast v0, Lh82;

    invoke-virtual {v0, p1}, Lh82;->h(Ld7h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    invoke-static {p1}, Le92;->a(Lljf;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lmu1;->c:Lmu1;

    invoke-virtual {p1}, Lmu1;->f0()V

    :cond_1
    invoke-virtual {p0}, Lku1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object p1

    invoke-static {p1}, Ls72;->a(Ls72;)V

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    invoke-static {p1}, Le92;->a(Lljf;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lku1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, La7h;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lku1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object v0

    check-cast v0, Lh82;

    invoke-virtual {v0, p1}, Lh82;->h(Ld7h;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lmu1;->c:Lmu1;

    check-cast p1, La7h;

    invoke-virtual {p1}, La7h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La7h;->d()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lmu1;->g0(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object v0

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->l:Ltc6;

    instance-of v0, v0, Loc6;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    invoke-static {p1}, Le92;->a(Lljf;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lku1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object v0

    check-cast v0, Lh82;

    invoke-virtual {v0, p1}, Lh82;->h(Ld7h;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object p2

    check-cast p2, Lh82;

    invoke-virtual {p2}, Lh82;->n()Lfx4;

    move-result-object p2

    iget-boolean p2, p2, Lfx4;->h:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lku1;->f:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Lvvf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_0

    :cond_8
    move p2, v3

    :goto_0
    invoke-interface {p1}, Ld7h;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object p1

    check-cast p1, Lh82;

    invoke-virtual {p1, v2}, Lh82;->g(Z)V

    :cond_a
    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    invoke-static {p1}, Le92;->a(Lljf;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lmu1;->c:Lmu1;

    invoke-virtual {p1}, Lmu1;->f0()V

    :cond_b
    invoke-virtual {p0}, Lku1;->c()V

    return-void

    :cond_c
    iput-object p2, p0, Lku1;->l:Lpe7;

    invoke-virtual {p0}, Lku1;->e()Ly92;

    move-result-object p1

    invoke-virtual {p1}, Ly92;->f()V

    iget-boolean p1, p0, Lku1;->i:Z

    if-eqz p1, :cond_d

    sget p1, Lq5c;->d:I

    goto :goto_2

    :cond_d
    sget p1, Lq5c;->c:I

    :goto_2
    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget p2, Lq5c;->f:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p2

    sget v0, Lq5c;->e:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p2, v4}, Lk94;->f(Lw2i;)V

    sget v0, Lp5c;->b:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p1}, Lr2i;-><init>(I)V

    invoke-virtual {p2, v0, v4}, Lk94;->d(ILw2i;)V

    sget p1, Lp5c;->a:I

    sget v0, Lq5c;->b:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p2, p1, v4}, Lk94;->c(ILw2i;)V

    invoke-virtual {p2}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object p1, p0, Lku1;->a:Li6k;

    iget-object p1, p1, Li6k;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_3
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_3

    :cond_e
    instance-of p2, p1, Lsjf;

    if-eqz p2, :cond_f

    check-cast p1, Lsjf;

    goto :goto_4

    :cond_f
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_10

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v5, v2, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lljf;->H(Lpjf;)V

    :cond_11
    return-void
.end method

.method public final b(I[I)Z
    .locals 10

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lku1;->f()Lz2d;

    move-result-object p1

    sget-object v0, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lku1;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lku1;->l:Lpe7;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lku1;->c()V

    return v0

    :cond_1
    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    iget-object p1, p0, Lku1;->h:Ld7h;

    iget-object p2, p0, Lku1;->l:Lpe7;

    invoke-virtual {p0, p1, p2}, Lku1;->a(Ld7h;Lpe7;)V

    return v0

    :cond_3
    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_7

    aget v3, p2, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lku1;->e()Ly92;

    move-result-object p1

    iget-object p2, p0, Lku1;->m:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object p2

    check-cast p2, Lh82;

    invoke-virtual {p2}, Lh82;->n()Lfx4;

    move-result-object p2

    iget-object p2, p2, Lfx4;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object v1

    check-cast v1, Lh82;

    invoke-virtual {v1}, Lh82;->n()Lfx4;

    move-result-object v1

    iget-boolean v1, v1, Lfx4;->i:Z

    invoke-static {p1, p2, v1}, Ly92;->a(Ly92;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lku1;->c()V

    sget v3, Lipe;->permission_detail_dialog_title:I

    sget p1, Lipe;->permission_detail_dialog_subtitile:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    iget-object v2, p0, Lku1;->a:Li6k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Li6k;->e(Li6k;ILjava/lang/Integer;Landroid/content/Intent;Lg2d;ZLjava/lang/Integer;I)V

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lku1;->c()V

    return v1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lku1;->l:Lpe7;

    iput-object v0, p0, Lku1;->h:Ld7h;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lku1;->i:Z

    iput-boolean v1, p0, Lku1;->j:Z

    iput-boolean v1, p0, Lku1;->k:Z

    iput-object v0, p0, Lku1;->m:Ljava/lang/Long;

    return-void
.end method

.method public final d()Ls72;
    .locals 1

    iget-object v0, p0, Lku1;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    return-object v0
.end method

.method public final e()Ly92;
    .locals 1

    iget-object v0, p0, Lku1;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    return-object v0
.end method

.method public final f()Lz2d;
    .locals 1

    iget-object v0, p0, Lku1;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    return-object v0
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lbke;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lku1;->e()Ly92;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly92;->z(I)V

    invoke-virtual {p0}, Lku1;->e()Ly92;

    move-result-object p1

    invoke-virtual {p1}, Ly92;->e()V

    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object p1

    invoke-static {p1}, Ls72;->a(Ls72;)V

    iget-object p1, p0, Lku1;->g:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    invoke-static {p1}, Le92;->d(Lljf;)V

    iget-object p1, p0, Lku1;->l:Lpe7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lku1;->c()V

    return v1

    :cond_1
    sget v0, Lbke;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lku1;->c()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object v0

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->n()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lku1;->d()Ls72;

    move-result-object v1

    check-cast v1, Lh82;

    invoke-virtual {v1}, Lh82;->n()Lfx4;

    move-result-object v1

    iget-boolean v1, v1, Lfx4;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lku1;->f()Lz2d;

    move-result-object p1

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lku1;->e()Ly92;

    move-result-object p1

    const-string v2, "OUT_OF_CALL"

    invoke-virtual {p1, v0, v2, v1}, Ly92;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lku1;->f()Lz2d;

    move-result-object p1

    sget-object v2, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lku1;->e()Ly92;

    move-result-object p1

    const-string v2, "AFTER_INITIATION"

    invoke-virtual {p1, v0, v2, v1}, Ly92;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final i(JZLpe7;)V
    .locals 2

    invoke-virtual {p0}, Lku1;->c()V

    new-instance v0, Lz6h;

    new-instance v1, Ln22;

    invoke-direct {v1, p1, p2, p3}, Ln22;-><init>(JZ)V

    invoke-direct {v0, v1}, Lz6h;-><init>(Ln22;)V

    invoke-virtual {p0}, Lku1;->f()Lz2d;

    move-result-object p1

    iget-object p2, p0, Lku1;->a:Li6k;

    invoke-virtual {p1, p2, p3}, Lz2d;->a(Li6k;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lku1;->a(Ld7h;Lpe7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lku1;->h(Z)V

    iput-object v0, p0, Lku1;->h:Ld7h;

    iput-object p4, p0, Lku1;->l:Lpe7;

    iput-boolean p3, p0, Lku1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLpe7;)V
    .locals 1

    invoke-virtual {p0}, Lku1;->c()V

    iput-boolean p4, p0, Lku1;->k:Z

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lku1;->a:Li6k;

    if-eqz p4, :cond_0

    new-instance p1, Lkjc;

    iget-object p2, v0, Li6k;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lq5c;->a:I

    new-instance p3, Lr2i;

    invoke-direct {p3, p2}, Lr2i;-><init>(I)V

    invoke-virtual {p1, p3}, Lkjc;->m(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    return-void

    :cond_0
    new-instance p4, La7h;

    invoke-direct {p4, p1, p3, p2, p3}, La7h;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lku1;->f()Lz2d;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lz2d;->a(Li6k;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lku1;->a(Ld7h;Lpe7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lku1;->h(Z)V

    iput-object p4, p0, Lku1;->h:Ld7h;

    iput-object p5, p0, Lku1;->l:Lpe7;

    iput-boolean p3, p0, Lku1;->i:Z

    return-void
.end method

.method public final l(Ljava/lang/Long;Ljava/util/UUID;JZLpe7;)V
    .locals 1

    invoke-virtual {p0}, Lku1;->c()V

    iput-object p1, p0, Lku1;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Lku1;->e()Ly92;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly92;->A(Ljava/util/UUID;)V

    new-instance p1, Lb7h;

    new-instance v0, Lp22;

    invoke-direct {v0, p3, p4, p2, p5}, Lp22;-><init>(JLjava/util/UUID;Z)V

    invoke-direct {p1, v0}, Lb7h;-><init>(Lp22;)V

    invoke-virtual {p0}, Lku1;->f()Lz2d;

    move-result-object p2

    iget-object p3, p0, Lku1;->a:Li6k;

    invoke-virtual {p2, p3, p5}, Lz2d;->a(Li6k;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lku1;->a(Ld7h;Lpe7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lku1;->h(Z)V

    iput-object p1, p0, Lku1;->h:Ld7h;

    iput-object p6, p0, Lku1;->l:Lpe7;

    iput-boolean p5, p0, Lku1;->i:Z

    return-void
.end method
