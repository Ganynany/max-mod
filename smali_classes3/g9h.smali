.class public final synthetic Lg9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le18;

.field public final synthetic c:Lpdk;


# direct methods
.method public synthetic constructor <init>(Le18;Lpdk;I)V
    .locals 0

    iput p3, p0, Lg9h;->a:I

    iput-object p1, p0, Lg9h;->b:Le18;

    iput-object p2, p0, Lg9h;->c:Lpdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg9h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9h;->b:Le18;

    iget-object v0, v0, Le18;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lg9h;->c:Lpdk;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lg9h;->b:Le18;

    iget-object v1, p0, Lg9h;->c:Lpdk;

    invoke-virtual {v0, v1}, Le18;->o(Lpdk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
