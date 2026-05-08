.class public final Lkhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le98;

.field public final b:[I


# direct methods
.method public constructor <init>(Lo7f;[II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lkhb;->a:Le98;

    iput-object p2, p0, Lkhb;->b:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lkhb;->a:Le98;

    iput-object p2, p0, Lkhb;->b:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
