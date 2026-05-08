.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkdb;


# direct methods
.method public synthetic constructor <init>(Lkdb;I)V
    .locals 0

    iput p2, p0, Lhdb;->a:I

    iput-object p1, p0, Lhdb;->b:Lkdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhdb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhdb;->b:Lkdb;

    check-cast p1, Lac0;

    iput-object p1, v0, Lmdb;->c:Lac0;

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhdb;->b:Lkdb;

    check-cast p1, Lac0;

    iput-object p1, v0, Lmdb;->c:Lac0;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
