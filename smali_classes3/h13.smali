.class public final synthetic Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh23;


# direct methods
.method public synthetic constructor <init>(Lh23;I)V
    .locals 0

    iput p2, p0, Lh13;->a:I

    iput-object p1, p0, Lh13;->b:Lh23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh13;->b:Lh23;

    iget-object v1, v0, Lh23;->d:Le13;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lh23;->I0:Lpk6;

    invoke-virtual {v0}, Lpk6;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo60;->X:Lo60;

    sget-object v1, Lo60;->H0:Lo60;

    filled-new-array {v0, v1}, [Lo60;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo60;->X:Lo60;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lo60;->Z:Lo60;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lo60;->B0:Lo60;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lo60;->d:Lo60;

    sget-object v1, Lo60;->o:Lo60;

    filled-new-array {v0, v1}, [Lo60;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lvx2;

    iget-object v1, p0, Lh13;->b:Lh23;

    iget-object v1, v1, Lh23;->Y:Lcia;

    invoke-direct {v0, v1}, Lvx2;-><init>(Lcia;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
