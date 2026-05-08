.class public final synthetic Ls57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu57;


# direct methods
.method public synthetic constructor <init>(Lu57;I)V
    .locals 0

    iput p2, p0, Ls57;->a:I

    iput-object p1, p0, Ls57;->b:Lu57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls57;->a:I

    check-cast p1, Lj3c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls57;->b:Lu57;

    iget-object v0, v0, Lu57;->z0:Lre7;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj3c;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls57;->b:Lu57;

    iget-object v0, v0, Lu57;->z0:Lre7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lj3c;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
