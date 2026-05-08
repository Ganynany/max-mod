.class public final synthetic Lz7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8e;


# direct methods
.method public synthetic constructor <init>(Lx8e;I)V
    .locals 0

    iput p2, p0, Lz7e;->a:I

    iput-object p1, p0, Lz7e;->b:Lx8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz7e;->a:I

    check-cast p1, Lmjc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmjc;->o:Lmjc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz7e;->b:Lx8e;

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lw8e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lw8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lz7e;->b:Lx8e;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, v0, Lx8e;->N0:Ld66;

    new-instance v1, Lk7e;

    sget v2, Lzkf;->V2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lz7e;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lz7e;-><init>(Lx8e;I)V

    invoke-direct {v1, v3, v2}, Lk7e;-><init>(Lw2i;Lre7;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lx8e;->f1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lx8e;->K()V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lz7e;->b:Lx8e;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lx8e;->H()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lx8e;->f1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lx8e;->K()V

    invoke-virtual {v0}, Lx8e;->v()V

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
