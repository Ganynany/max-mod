.class public final Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpj7;->a:I

    iput-object p1, p0, Lpj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpj7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lpj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpj7;->b:Ljava/lang/Object;

    check-cast v0, Lmq6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Le7g;->j0(Lt6g;Ljava/util/Collection;)V

    iget-object v0, p0, Lpj7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Loj7;

    invoke-direct {v0, p0}, Loj7;-><init>(Lpj7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
