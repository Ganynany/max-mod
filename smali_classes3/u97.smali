.class public final synthetic Lu97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lu97;->a:I

    iput-object p1, p0, Lu97;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu97;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu97;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu97;->o:Ljava/lang/Object;

    iput-object p5, p0, Lu97;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lu97;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu97;->b:Ljava/lang/Object;

    check-cast v0, Lkyj;

    iget-object v1, p0, Lu97;->c:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, p0, Lu97;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lpx8;

    iget-object v2, p0, Lu97;->o:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lpx8;

    iget-object v2, p0, Lu97;->X:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lpx8;

    new-instance v3, Lcpj;

    iget-object v2, v0, Lkyj;->z0:Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v4

    iget-wide v6, v0, Lkyj;->b:J

    iget-object v8, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lkyj;->a1:Lv9h;

    new-instance v10, Ljye;

    invoke-direct {v10, v1}, Ljye;-><init>(Lffb;)V

    iget-object v11, v0, Lkyj;->A0:Lfu4;

    invoke-direct/range {v3 .. v14}, Lcpj;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Ljye;Lfu4;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lu97;->b:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lu97;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpx8;

    iget-object v1, p0, Lu97;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lpx8;

    iget-object v1, p0, Lu97;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lpx8;

    iget-object v1, p0, Lu97;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lpx8;

    new-instance v2, Leoa;

    iget-object v3, v0, Ldya;->W1:Ljye;

    iget-object v4, v0, Ldya;->z0:Ljwh;

    invoke-direct/range {v2 .. v8}, Leoa;-><init>(Ljye;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lu97;->b:Ljava/lang/Object;

    check-cast v0, Lz97;

    iget-object v1, p0, Lu97;->c:Ljava/lang/Object;

    check-cast v1, Lhpc;

    iget-object v2, p0, Lu97;->d:Ljava/lang/Object;

    check-cast v2, Ldpc;

    iget-object v3, p0, Lu97;->o:Ljava/lang/Object;

    check-cast v3, Lrhd;

    iget-object v4, p0, Lu97;->X:Ljava/lang/Object;

    check-cast v4, Lrhd;

    iget-object v0, v0, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepc;

    invoke-interface {v5, v1, v2, v3, v4}, Lepc;->y(Lhpc;Ldpc;Lrhd;Lrhd;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
