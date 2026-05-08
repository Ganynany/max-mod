.class public final synthetic Ly7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lwi6;


# direct methods
.method public synthetic constructor <init>([Lwi6;I)V
    .locals 0

    iput p2, p0, Ly7l;->a:I

    iput-object p1, p0, Ly7l;->b:[Lwi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[Lwi6;
    .locals 2

    iget v0, p0, Ly7l;->a:I

    iget-object v1, p0, Ly7l;->b:[Lwi6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkrc;->a:[Lwi6;

    return-object v1

    :pswitch_0
    sget-object v0, Lkrc;->a:[Lwi6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
