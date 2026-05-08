.class public final Lzkc;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Ln9h;


# static fields
.field public static final synthetic m:[Lbv8;


# instance fields
.field public final f:Ly1c;

.field public final g:Ly1c;

.field public final h:Ly1c;

.field public final i:Ly1c;

.field public final j:Ly1c;

.field public final k:Lk8f;

.field public final l:Li9k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzeb;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lzkc;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "appClockDump"

    const-string v10, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v8, v3, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lbv8;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lzkc;->m:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpn6;)V
    .locals 6

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpn6;)V

    new-instance p1, Ly1c;

    iget-object p2, p0, Lf4;->e:Ltx8;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    const-string v2, ""

    const-string v3, "file.open_stats"

    invoke-direct {p1, v1, p2, v2, v3}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzkc;->f:Ly1c;

    new-instance p1, Ly1c;

    iget-object p2, p0, Lf4;->e:Ltx8;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v0, p2, v2, v1}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzkc;->g:Ly1c;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ly1c;

    iget-object v0, p0, Lf4;->e:Ltx8;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v2, v0, p1, v3}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzkc;->h:Ly1c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v3, v2, p2, v4}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzkc;->i:Ly1c;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    new-instance p2, Ly1c;

    iget-object v0, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v1, v0, p1, v2}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzkc;->j:Ly1c;

    sget-object p1, Lm9h;->Companion:Ll9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk8f;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lk8f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzkc;->k:Lk8f;

    new-instance v0, Llq;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Llq;-><init>(IJJ)V

    new-instance p1, Li9k;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v0}, Li9k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lzkc;->l:Li9k;

    return-void
.end method
