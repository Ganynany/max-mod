.class public final synthetic Ly7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIJ)V
    .locals 0

    iput p3, p0, Ly7e;->a:I

    iput-object p1, p0, Ly7e;->b:Ljava/lang/Object;

    iput-wide p4, p0, Ly7e;->c:J

    iput-boolean p2, p0, Ly7e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly7e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly7e;->b:Ljava/lang/Object;

    check-cast v0, Lsg6;

    check-cast p1, Lulf;

    invoke-virtual {v0}, Lsg6;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Ly7e;->c:J

    iget-boolean v3, p0, Ly7e;->d:Z

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lsg6;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsg6;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly7e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx8e;

    check-cast p1, Lmjc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lx8e;->w()Lat4;

    move-result-object v7

    new-instance v1, Ls8e;

    const/4 v6, 0x0

    iget-wide v3, p0, Ly7e;->c:J

    iget-boolean v5, p0, Ly7e;->d:Z

    invoke-direct/range {v1 .. v6}, Ls8e;-><init>(Lx8e;JZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly7e;->b:Ljava/lang/Object;

    check-cast v0, Lx8e;

    check-cast p1, Lmjc;

    sget-object v1, Lmjc;->o:Lmjc;

    if-eq p1, v1, :cond_5

    iget-object p1, v0, Lx8e;->c1:Luud;

    invoke-virtual {p1}, Luud;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lx8e;->c1:Luud;

    invoke-virtual {p1}, Luud;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v1, v0, Lx8e;->z0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    new-instance v2, Lv9g;

    iget-wide v3, p0, Ly7e;->c:J

    iget-boolean v5, p0, Ly7e;->d:Z

    invoke-direct {v2, v3, v4, v5}, Lv9g;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lcak;->a(Lk9g;)V

    if-eqz p1, :cond_5

    iget-object p1, v0, Lx8e;->O0:Ld66;

    new-instance v1, Lb5e;

    iget-object v0, v0, Lx8e;->c:Lhxd;

    invoke-direct {v1, v3, v4, v0}, Lb5e;-><init>(JLhxd;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
