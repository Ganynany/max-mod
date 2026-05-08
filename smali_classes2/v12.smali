.class public final synthetic Lv12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La22;


# direct methods
.method public synthetic constructor <init>(La22;I)V
    .locals 0

    iput p2, p0, Lv12;->a:I

    iput-object p1, p0, Lv12;->b:La22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv12;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp3;

    const/16 v1, 0x18

    iget-object v2, p0, Lv12;->b:La22;

    invoke-direct {v0, v2, v1}, Lp3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v5, Lz12;

    iget-object v0, p0, Lv12;->b:La22;

    invoke-direct {v5, v0}, Lz12;-><init>(La22;)V

    new-instance v3, Lcs1;

    new-instance v6, Lv12;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, Lv12;-><init>(La22;I)V

    new-instance v7, Lv12;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lv12;-><init>(La22;I)V

    const/4 v8, 0x0

    const/16 v9, 0x22

    sget-object v4, Luhj;->a:Luhj;

    invoke-direct/range {v3 .. v9}, Lcs1;-><init>(Luhj;Las1;Lpe7;Lv12;Llj1;I)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lv12;->b:La22;

    iget-object v0, v0, La22;->e1:Lt12;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lv12;->b:La22;

    iget-object v0, v0, La22;->b1:Le6j;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lv12;->b:La22;

    iget-object v0, v0, La22;->b1:Le6j;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lv12;->b:La22;

    iget-object v0, v0, La22;->b1:Le6j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
