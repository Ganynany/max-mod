.class public final synthetic Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqib;->a:I

    iput-object p1, p0, Lqib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqib;->b:Ljava/lang/Object;

    check-cast v0, Lgzf;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lgdh;

    iget-wide v0, v0, Lgdh;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqib;->b:Ljava/lang/Object;

    check-cast v0, Lbwc;

    check-cast p1, Lbwc;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqib;->b:Ljava/lang/Object;

    check-cast v0, Llc9;

    check-cast p1, Llc9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqib;->b:Ljava/lang/Object;

    check-cast v0, Luah;

    check-cast p1, Luah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
