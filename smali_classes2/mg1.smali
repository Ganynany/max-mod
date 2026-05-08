.class public final Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# static fields
.field public static final b:Lmg1;

.field public static final c:Lmg1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg1;-><init>(I)V

    sput-object v0, Lmg1;->b:Lmg1;

    new-instance v0, Lmg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmg1;-><init>(I)V

    sput-object v0, Lmg1;->c:Lmg1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmg1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
