.class public final synthetic Loia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrya;

.field public final synthetic c:Lsia;


# direct methods
.method public synthetic constructor <init>(Lrya;Lsia;I)V
    .locals 0

    iput p3, p0, Loia;->a:I

    iput-object p1, p0, Loia;->b:Lrya;

    iput-object p2, p0, Loia;->c:Lsia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loia;->c:Lsia;

    iget-wide v0, v0, Lsia;->Q0:J

    iget-object v2, p0, Loia;->b:Lrya;

    invoke-virtual {v2, v0, v1}, Lrya;->a(J)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loia;->c:Lsia;

    iget-wide v0, v0, Lsia;->Q0:J

    iget-object v2, p0, Loia;->b:Lrya;

    invoke-virtual {v2, v0, v1}, Lrya;->a(J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Loia;->c:Lsia;

    iget-wide v0, v0, Lsia;->Q0:J

    iget-object v2, p0, Loia;->b:Lrya;

    invoke-virtual {v2, v0, v1}, Lrya;->b(J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
