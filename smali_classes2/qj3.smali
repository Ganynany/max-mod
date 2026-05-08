.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcl3;JI)V
    .locals 0

    iput p4, p0, Lqj3;->a:I

    iput-object p1, p0, Lqj3;->b:Lcl3;

    iput-wide p2, p0, Lqj3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqj3;->a:I

    const/4 v1, 0x0

    sget-object v2, Ljt4;->c:Ljt4;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Ltpi;->a:Ltpi;

    iget-wide v7, p0, Lqj3;->c:J

    iget-object v9, p0, Lqj3;->b:Lcl3;

    check-cast p1, Lmjc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmjc;->o:Lmjc;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcl3;->l1:[Lbv8;

    iget-object p1, v9, Lcl3;->M0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    new-instance v0, Lv9g;

    invoke-direct {v0, v7, v8, v4}, Lv9g;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lcak;->a(Lk9g;)V

    :cond_0
    return-object v6

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v9, Lcl3;->Y0:Ld66;

    new-instance v0, Losg;

    sget v1, Lzkf;->V2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    new-instance v1, Lqj3;

    invoke-direct {v1, v9, v7, v8, v5}, Lqj3;-><init>(Lcl3;JI)V

    invoke-direct {v0, v2, v1}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v9, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v9, Lcl3;->X:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v3, Laob;->a:Laob;

    invoke-virtual {v0, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v3, Lzk3;

    invoke-direct {v3, v9, v7, v8, v1}, Lzk3;-><init>(Lcl3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    :goto_0
    return-object v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v9, Lcl3;->Y0:Ld66;

    new-instance v0, Losg;

    sget v1, Lzkf;->G:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    new-instance v1, Lqj3;

    invoke-direct {v1, v9, v7, v8, v4}, Lqj3;-><init>(Lcl3;JI)V

    invoke-direct {v0, v2, v1}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, v9, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v9, Lcl3;->X:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v3, Laob;->a:Laob;

    invoke-virtual {v0, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v3, Lzk3;

    invoke-direct {v3, v9, v7, v8, v1}, Lzk3;-><init>(Lcl3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    iget-object p1, v9, Lcl3;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8f;

    invoke-virtual {p1, v7, v8, v5, v5}, Lq8f;->a(JZZ)V

    :cond_6
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
