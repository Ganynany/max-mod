.class public final synthetic Lzua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldya;


# direct methods
.method public synthetic constructor <init>(Ldya;I)V
    .locals 0

    iput p2, p0, Lzua;->a:I

    iput-object p1, p0, Lzua;->b:Ldya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzua;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lerd;

    iget-object v1, p0, Lzua;->b:Ldya;

    iget-object v2, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Ldya;->r2:Lzs4;

    new-instance v4, Lkxa;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkxa;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v2, v3, v4}, Lerd;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lzs4;Lff7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljri;

    iget-object v1, p0, Lzua;->b:Ldya;

    iget-object v2, v1, Ldya;->W1:Ljye;

    iget-object v3, v1, Ldya;->Y1:Ljye;

    iget-object v4, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Ldya;->z0:Ljwh;

    invoke-direct {v0, v2, v3, v4, v1}, Ljri;-><init>(Ljye;Ljye;Lkotlinx/coroutines/internal/ContextScope;Ljwh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
