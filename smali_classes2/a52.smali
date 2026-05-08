.class public final synthetic La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le52;


# direct methods
.method public synthetic constructor <init>(Le52;I)V
    .locals 0

    iput p2, p0, La52;->a:I

    iput-object p1, p0, La52;->b:Le52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La52;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp3;

    const/16 v1, 0x19

    iget-object v2, p0, La52;->b:Le52;

    invoke-direct {v0, v2, v1}, Lp3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, La52;->b:Le52;

    iget-object v0, v0, Le52;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
