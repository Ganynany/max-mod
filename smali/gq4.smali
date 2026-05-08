.class public final Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# static fields
.field public static final X:Lgq4;

.field public static final Y:Lgq4;

.field public static final Z:Lgq4;

.field public static final b:Lgq4;

.field public static final c:Lgq4;

.field public static final d:Lgq4;

.field public static final o:Lgq4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgq4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgq4;-><init>(I)V

    sput-object v0, Lgq4;->b:Lgq4;

    new-instance v0, Lgq4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgq4;-><init>(I)V

    sput-object v0, Lgq4;->c:Lgq4;

    new-instance v0, Lgq4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgq4;-><init>(I)V

    sput-object v0, Lgq4;->d:Lgq4;

    new-instance v0, Lgq4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgq4;-><init>(I)V

    sput-object v0, Lgq4;->o:Lgq4;

    new-instance v0, Lgq4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgq4;-><init>(I)V

    sput-object v0, Lgq4;->X:Lgq4;

    new-instance v0, Lgq4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgq4;-><init>(I)V

    sput-object v0, Lgq4;->Y:Lgq4;

    new-instance v0, Lgq4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgq4;-><init>(I)V

    sput-object v0, Lgq4;->Z:Lgq4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgq4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lhe7;

    invoke-direct {v1, v0}, Lhe7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lhe7;

    invoke-direct {v1, v0}, Lhe7;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    const-class v0, Lyp4;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
