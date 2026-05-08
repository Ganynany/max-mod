.class public final synthetic Luff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxff;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxff;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Luff;->a:I

    iput-object p1, p0, Luff;->b:Lxff;

    iput-object p2, p0, Luff;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luff;->a:I

    check-cast p1, Lulf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luff;->b:Lxff;

    iget-object v0, v0, Lxff;->c:Lrk;

    iget-object v1, p0, Luff;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luff;->b:Lxff;

    iget-object v0, v0, Lxff;->b:Lrk;

    iget-object v1, p0, Luff;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
