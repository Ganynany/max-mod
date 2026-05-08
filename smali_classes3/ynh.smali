.class public final synthetic Lynh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldoh;


# direct methods
.method public synthetic constructor <init>(Ldoh;I)V
    .locals 0

    iput p2, p0, Lynh;->a:I

    iput-object p1, p0, Lynh;->b:Ldoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lynh;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwnh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lynh;->b:Ldoh;

    iget-object v0, v0, Ldoh;->Z0:Lds2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lds2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lynh;->b:Ldoh;

    iget-object v0, v0, Ldoh;->Z0:Lds2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lds2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
