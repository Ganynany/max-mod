.class public final synthetic Lu0d;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lre7;


# static fields
.field public static final a:Lu0d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu0d;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu0d;->a:Lu0d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v0, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
