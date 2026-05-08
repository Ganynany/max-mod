.class public final synthetic Lga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia2;


# direct methods
.method public synthetic constructor <init>(Lia2;I)V
    .locals 0

    iput p2, p0, Lga2;->a:I

    iput-object p1, p0, Lga2;->b:Lia2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ls62;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lga2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga2;->b:Lia2;

    iget-object v1, v0, Lia2;->d:Ljava/lang/Object;

    check-cast v1, Lk7g;

    new-instance v2, Lha2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lha2;-><init>(Lia2;Ls62;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lga2;->b:Lia2;

    iget-object v1, v0, Lia2;->d:Ljava/lang/Object;

    check-cast v1, Lk7g;

    new-instance v2, Lha2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lha2;-><init>(Lia2;Ls62;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
