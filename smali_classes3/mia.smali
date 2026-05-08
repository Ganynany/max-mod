.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrya;

.field public final synthetic c:Lsia;


# direct methods
.method public synthetic constructor <init>(Lrya;Lsia;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmia;->a:I

    iput-object p1, p0, Lmia;->b:Lrya;

    iput-object p2, p0, Lmia;->c:Lsia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsia;Lrya;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmia;->c:Lsia;

    iput-object p2, p0, Lmia;->b:Lrya;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lmia;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmia;->c:Lsia;

    iget-wide v0, p1, Lsia;->Q0:J

    iget-object p1, p0, Lmia;->b:Lrya;

    invoke-virtual {p1, v0, v1}, Lrya;->b(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmia;->c:Lsia;

    iget-wide v0, p1, Lsia;->Q0:J

    iget-object p1, p0, Lmia;->b:Lrya;

    invoke-virtual {p1, v0, v1}, Lrya;->b(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmia;->b:Lrya;

    const/4 v0, 0x0

    iget-object v1, p0, Lmia;->c:Lsia;

    invoke-virtual {v1, p1, v0}, Lsia;->O(Lrya;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
