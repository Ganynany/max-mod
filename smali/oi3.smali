.class public abstract Loi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llyg;

.field public static final c:Ll6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llyg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Loi3;->b:Llyg;

    new-instance v0, Ll6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll6;-><init>(I)V

    sput-object v0, Loi3;->c:Ll6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi3;->a:Ljava/lang/String;

    return-object v0
.end method
