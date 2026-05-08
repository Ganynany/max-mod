.class public final synthetic Lqg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg6;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsg6;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lqg6;->a:I

    iput-object p1, p0, Lqg6;->b:Lsg6;

    iput-object p2, p0, Lqg6;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqg6;->a:I

    check-cast p1, Lulf;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lqg6;->b:Lsg6;

    iget-object v0, p1, Lsg6;->a:Lmgf;

    new-instance v1, Lkm4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lqg6;->c:Ljava/util/List;

    invoke-static {v4, v5, v1}, Lsg6;->b(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Log6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Log6;-><init>(Lsg6;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lqg6;->b:Lsg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsg6;->a:Lmgf;

    new-instance v1, Lkm4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    int-to-long v1, v1

    iget-object v3, p0, Lqg6;->c:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lsg6;->b(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Log6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Log6;-><init>(Lsg6;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
