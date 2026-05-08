.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin;


# direct methods
.method public synthetic constructor <init>(Lin;I)V
    .locals 0

    iput p2, p0, Lzm;->a:I

    iput-object p1, p0, Lzm;->b:Lin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzm;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Len;

    iget-object v1, p0, Lzm;->b:Lin;

    invoke-direct {v0, v1}, Len;-><init>(Lin;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp06;

    invoke-direct {v0}, Lp06;-><init>()V

    iget-object v1, p0, Lzm;->b:Lin;

    iget-object v1, v1, Lin;->C0:Lii;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
