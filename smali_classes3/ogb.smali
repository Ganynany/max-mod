.class public final synthetic Logb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsgb;


# direct methods
.method public synthetic constructor <init>(Lsgb;I)V
    .locals 0

    iput p2, p0, Logb;->a:I

    iput-object p1, p0, Logb;->b:Lsgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Logb;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lei5;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lei5;-><init>(I)V

    iget-object v0, p0, Logb;->b:Lsgb;

    invoke-virtual {v0, p1}, Lk3;->h(Lzd4;)V

    return-void

    :pswitch_0
    new-instance p1, Lei5;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lei5;-><init>(I)V

    iget-object v0, p0, Logb;->b:Lsgb;

    invoke-virtual {v0, p1}, Lk3;->h(Lzd4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
