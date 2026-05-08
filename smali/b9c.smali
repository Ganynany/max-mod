.class public final Lb9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lau5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    sput-wide v0, Lb9c;->e:J

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb9c;->a:Landroid/content/Context;

    iput-object p1, p0, Lb9c;->b:Lpx8;

    iput-object p2, p0, Lb9c;->c:Lpx8;

    iput-object p3, p0, Lb9c;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lpp5;
    .locals 1

    iget-object v0, p0, Lb9c;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp5;

    return-object v0
.end method
