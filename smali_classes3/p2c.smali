.class public final synthetic Lp2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrmc;


# direct methods
.method public synthetic constructor <init>(ILrmc;)V
    .locals 0

    iput p1, p0, Lp2c;->a:I

    iput-object p2, p0, Lp2c;->b:Lrmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp2c;->a:I

    check-cast p1, Lrmc;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lp2c;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->d:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lp2c;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
