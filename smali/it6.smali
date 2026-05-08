.class public final Lit6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6g;


# instance fields
.field public final synthetic a:I

.field public final b:Lre7;

.field public final c:Lre7;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lre7;Lre7;I)V
    .locals 0

    iput p4, p0, Lit6;->a:I

    iput-object p1, p0, Lit6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lit6;->b:Lre7;

    iput-object p3, p0, Lit6;->c:Lre7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lit6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loo6;

    invoke-direct {v0, p0}, Loo6;-><init>(Lit6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llq6;

    invoke-direct {v0, p0}, Llq6;-><init>(Lit6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
