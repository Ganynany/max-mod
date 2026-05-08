.class public final synthetic Lk0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0a;


# direct methods
.method public synthetic constructor <init>(Lo0a;I)V
    .locals 0

    iput p2, p0, Lk0a;->a:I

    iput-object p1, p0, Lk0a;->b:Lo0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0a;->b:Lo0a;

    invoke-virtual {v0}, Lo0a;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0a;->k:Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk0a;->b:Lo0a;

    iget-object v0, v0, Lo0a;->d:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Law8;->o()V

    :cond_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
