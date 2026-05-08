.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Len3;JI)V
    .locals 0

    iput p4, p0, Lel3;->a:I

    iput-object p1, p0, Lel3;->b:Len3;

    iput-wide p2, p0, Lel3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lel3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lmjc;->o:Lmjc;

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x1

    iget-wide v6, p0, Lel3;->c:J

    iget-object v8, p0, Lel3;->b:Len3;

    check-cast p1, Lmjc;

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    sget-object p1, Len3;->J1:[Lbv8;

    iget-object p1, v8, Len3;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8f;

    invoke-virtual {p1, v6, v7, v5, v5}, Lq8f;->a(JZZ)V

    :cond_0
    return-object v4

    :pswitch_0
    if-eq p1, v3, :cond_1

    sget-object p1, Len3;->J1:[Lbv8;

    iget-object p1, v8, Len3;->M0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    new-instance v0, Lv9g;

    invoke-direct {v0, v6, v7, v2}, Lv9g;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lcak;->a(Lk9g;)V

    :cond_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v8, Len3;->w1:Ld66;

    new-instance v0, Losg;

    sget v1, Lzkf;->G:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    new-instance v1, Lel3;

    invoke-direct {v1, v8, v6, v7, v5}, Lel3;-><init>(Len3;JI)V

    invoke-direct {v0, v2, v1}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v6, v7}, Len3;->J(J)V

    iget-object p1, v8, Len3;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8f;

    invoke-virtual {p1, v6, v7, v5, v5}, Lq8f;->a(JZZ)V

    :cond_5
    :goto_0
    return-object v4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v8, Len3;->w1:Ld66;

    new-instance v0, Losg;

    sget v1, Lzkf;->V2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    new-instance v1, Lel3;

    invoke-direct {v1, v8, v6, v7, v2}, Lel3;-><init>(Len3;JI)V

    invoke-direct {v0, v3, v1}, Losg;-><init>(Lw2i;Lre7;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v6, v7}, Len3;->J(J)V

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
