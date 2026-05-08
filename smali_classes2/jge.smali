.class public final Ljge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lige;

.field public static final c:Ljge;


# instance fields
.field public final a:Ly30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lige;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lige;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Ljge;->b:Lige;

    new-instance v0, Ljge;

    invoke-direct {v0}, Ljge;-><init>()V

    sput-object v0, Ljge;->c:Ljge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly30;

    sget-object v1, Ljge;->b:Lige;

    invoke-direct {v0, v1}, Ly30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljge;->a:Ly30;

    return-void
.end method
