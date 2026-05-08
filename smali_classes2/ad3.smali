.class public final synthetic Lad3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd3;


# direct methods
.method public synthetic constructor <init>(Ldd3;I)V
    .locals 0

    iput p2, p0, Lad3;->a:I

    iput-object p1, p0, Lad3;->b:Ldd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lad3;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lad3;->b:Ldd3;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldd3;->x1:[Lbv8;

    invoke-virtual {v2}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v3, Lub3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lub3;-><init>(Ldd3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Ldd3;->p1:Ld66;

    sget-object v0, Lxa3;->c:Lxa3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Ldd3;->p1:Ld66;

    sget-object v0, Lxa3;->c:Lxa3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
