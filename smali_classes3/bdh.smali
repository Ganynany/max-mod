.class public final synthetic Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfdh;


# direct methods
.method public synthetic constructor <init>(Lfdh;I)V
    .locals 0

    iput p2, p0, Lbdh;->a:I

    iput-object p1, p0, Lbdh;->b:Lfdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbdh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbdh;->b:Lfdh;

    iget-object v0, v0, Lfdh;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, Lvrf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvrf;-><init>(I)V

    invoke-virtual {v0, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    new-instance v1, Lvr2;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance p1, Lv24;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbdh;->b:Lfdh;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lfdh;->b(Ljava/util/List;)Lv24;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
