.class public final Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwr4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzr4;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr4;->a:Lpx8;

    iput-object p4, p0, Lzr4;->b:Lpx8;

    iput-object p2, p0, Lzr4;->c:Lpx8;

    iput-object p3, p0, Lzr4;->d:Lpx8;

    return-void
.end method
