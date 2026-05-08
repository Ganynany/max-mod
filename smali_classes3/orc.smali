.class public final synthetic Lorc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lurc;


# direct methods
.method public synthetic constructor <init>(Lurc;I)V
    .locals 0

    iput p2, p0, Lorc;->a:I

    iput-object p1, p0, Lorc;->b:Lurc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lorc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorc;->b:Lurc;

    iget-object v0, v0, Lurc;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->l2:Lqj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x8f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lprc;->d:Lr46;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lprc;

    iget v3, v3, Lprc;->a:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lprc;

    if-nez v2, :cond_2

    sget-object v2, Lprc;->b:Lprc;

    :cond_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorc;->b:Lurc;

    iget-object v0, v0, Lurc;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->k2:Lpj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x8e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
