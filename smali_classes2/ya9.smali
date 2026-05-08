.class public final Lya9;
.super Lwr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldah;


# direct methods
.method public synthetic constructor <init>(Ldah;I)V
    .locals 0

    iput p2, p0, Lya9;->a:I

    iput-object p1, p0, Lya9;->b:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lya9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya9;->b:Ldah;

    check-cast v0, Lcb9;

    invoke-virtual {v0}, Ldah;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lya9;->b:Ldah;

    check-cast v0, Lxa9;

    invoke-virtual {v0}, Ldah;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
