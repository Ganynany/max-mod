.class public final Ld5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5a;


# direct methods
.method public synthetic constructor <init>(Ll5a;I)V
    .locals 0

    iput p2, p0, Ld5a;->a:I

    iput-object p1, p0, Ld5a;->b:Ll5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld5a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld5a;->b:Ll5a;

    iget-object v0, p1, Ll5a;->z0:Lz5a;

    invoke-virtual {v0}, Lz5a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll5a;->X:La6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, La6a;->g(I)V

    :cond_0
    invoke-virtual {p1}, Lnr;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ld5a;->b:Ll5a;

    invoke-virtual {p1}, Lnr;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
