.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La15;
    .locals 2

    iget v0, p0, Lhm6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljkf;

    invoke-direct {v0}, Ljkf;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljm6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq0;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
